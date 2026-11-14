.class public Lcom/samsung/android/app/memory/SmartActionHelper;
.super Ljava/lang/Object;
.source "SmartActionHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SmartActionHelper"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static containsDigit(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_null

    return v0

    :cond_null
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_loop
    if-ge v2, v1, :cond_ret

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_next

    const/4 v0, 0x1

    return v0

    :cond_next
    add-int/lit8 v2, v2, 0x1

    goto :goto_loop

    :cond_ret
    return v0
.end method

.method private static findFirstEmail(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_ret_null

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_ret_null

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_ret_null
    const/4 v0, 0x0

    return-object v0
.end method

.method public static addFallbackActions(Ljava/util/ArrayList;Lfl/q0;Ljava/lang/Object;)V
    .registers 12

    if-nez p0, :cond_check_existing

    return-void

    :cond_check_existing
    # Step 1: Check if p0 already contains an EMAIL action
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_loop_email
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_scan_email

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lfl/s0;

    if-eqz v2, :cond_loop_email

    check-cast v1, Lfl/s0;

    iget-object v1, v1, Lfl/s0;->b:Lfl/b;

    sget-object v2, Lfl/b;->EMAIL:Lfl/b;

    if-ne v1, v2, :cond_loop_email

    # Found an EMAIL action already present
    return-void

    :cond_scan_email
    const/4 v0, 0x0

    if-eqz p2, :cond_check_mem

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/memory/SmartActionHelper;->findFirstEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_check_mem
    if-nez v0, :cond_add_email

    if-eqz p1, :cond_add_email

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/memory/SmartActionHelper;->findFirstEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_add_email
    if-eqz v0, :cond_ret

    new-instance v1, Lfl/s0;

    sget-object v2, Lfl/b;->EMAIL:Lfl/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc1

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, Lfl/s0;-><init>(Lfl/b;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "SmartActionHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addFallbackActions: Added fallback email action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_ret
    return-void
.end method

.method public static processMemory(Landroid/content/Context;Lfl/q0;)V
    .registers 2

    return-void
.end method

.method public static augmentActions(Landroid/content/Context;Ljava/util/ArrayList;Lfl/f0;)V
    .registers 3

    return-void
.end method

.method public static preserveActions(Ljava/util/List;Lfl/q0;)Ljava/util/List;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/memory/SmartActionHelper;->preserveActions(Ljava/util/List;Lfl/q0;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static preserveActions(Ljava/util/List;Lfl/q0;Ljava/lang/Object;)Ljava/util/List;
    .registers 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    if-nez p0, :cond_start_iter

    goto :cond_no_actions

    :cond_start_iter
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_iter
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_no_actions

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lfl/s0;

    if-nez v3, :cond_cast

    goto :goto_0

    :cond_cast
    check-cast v2, Lfl/s0;

    iget-object v3, v2, Lfl/s0;->b:Lfl/b;

    sget-object v4, Lfl/b;->CALENDAR:Lfl/b;

    if-ne v3, v4, :cond_check_call

    iget-object v3, v2, Lfl/s0;->e:Ljava/lang/String;

    if-nez v3, :cond_cal_check

    goto :goto_0

    :cond_cal_check
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lock screen"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_cal_ok

    goto :goto_0

    :cond_cal_ok
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_check_call
    sget-object v4, Lfl/b;->CALL:Lfl/b;

    if-ne v3, v4, :cond_check_email

    iget-object v7, v2, Lfl/s0;->e:Ljava/lang/String;

    iget-object v8, v2, Lfl/s0;->f:Ljava/lang/String;

    invoke-static {v7}, Lcom/samsung/android/app/memory/SmartActionHelper;->containsDigit(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_call_swap

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_call_swap
    invoke-static {v8}, Lcom/samsung/android/app/memory/SmartActionHelper;->containsDigit(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_iter

    new-instance v3, Lfl/s0;

    sget-object v4, Lfl/b;->CALL:Lfl/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v10, v7

    move-object v7, v8

    move-object v8, v10

    const/16 v9, 0xc1

    invoke-direct/range {v3 .. v9}, Lfl/s0;-><init>(Lfl/b;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_check_email
    sget-object v4, Lfl/b;->EMAIL:Lfl/b;

    if-ne v3, v4, :cond_keep_other

    iget-object v7, v2, Lfl/s0;->e:Ljava/lang/String;

    iget-object v8, v2, Lfl/s0;->f:Ljava/lang/String;

    const/16 v3, 0x40

    if-eqz v7, :cond_email_check_f

    invoke-virtual {v7, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_email_check_f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_email_check_f
    if-eqz v8, :cond_iter

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_iter

    new-instance v3, Lfl/s0;

    sget-object v4, Lfl/b;->EMAIL:Lfl/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v10, v7

    move-object v7, v8

    move-object v8, v10

    const/16 v9, 0xc1

    invoke-direct/range {v3 .. v9}, Lfl/s0;-><init>(Lfl/b;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_keep_other
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_no_actions
    invoke-static {v0, p1, p2}, Lcom/samsung/android/app/memory/SmartActionHelper;->addFallbackActions(Ljava/util/ArrayList;Lfl/q0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_err

    goto :goto_ret

    :catch_err
    move-exception v1

    const-string v2, "SmartActionHelper"

    const-string v3, "Error in preserveActions"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_ret
    return-object v0
.end method
