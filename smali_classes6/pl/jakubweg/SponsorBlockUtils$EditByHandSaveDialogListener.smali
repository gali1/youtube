.class Lpl/jakubweg/SponsorBlockUtils$EditByHandSaveDialogListener;
.super Ljava/lang/Object;
.source "SponsorBlockUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/jakubweg/SponsorBlockUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EditByHandSaveDialogListener"
.end annotation


# instance fields
.field public editText:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field public settingStart:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/jakubweg/SponsorBlockUtils$1;)V
    .locals 0
    .param p1, "x0"    # Lpl/jakubweg/SponsorBlockUtils$1;

    .line 665
    invoke-direct {p0}, Lpl/jakubweg/SponsorBlockUtils$EditByHandSaveDialogListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 672
    iget-object v0, p0, Lpl/jakubweg/SponsorBlockUtils$EditByHandSaveDialogListener;->editText:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 673
    .local v0, "editText":Landroid/widget/EditText;
    if-nez v0, :cond_0

    return-void

    .line 674
    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 677
    .local v1, "context":Landroid/content/Context;
    const/4 v2, -0x3

    if-ne p2, v2, :cond_1

    .line 678
    :try_start_0
    invoke-static {}, Lpl/jakubweg/PlayerController;->getLastKnownVideoTime()J

    move-result-wide v3

    goto :goto_0

    .line 679
    :cond_1
    sget-object v3, Lpl/jakubweg/SponsorBlockUtils;->dateFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    :goto_0
    nop

    .line 681
    .local v3, "time":J
    iget-boolean v5, p0, Lpl/jakubweg/SponsorBlockUtils$EditByHandSaveDialogListener;->settingStart:Z

    if-eqz v5, :cond_2

    .line 682
    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lpl/jakubweg/SponsorBlockUtils;->access$002(J)J

    goto :goto_1

    .line 684
    :cond_2
    invoke-static {v3, v4}, Lpl/jakubweg/SponsorBlockUtils;->access$202(J)J

    .line 686
    :goto_1
    if-ne p2, v2, :cond_4

    .line 687
    invoke-static {}, Lpl/jakubweg/SponsorBlockUtils;->access$900()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    iget-boolean v5, p0, Lpl/jakubweg/SponsorBlockUtils$EditByHandSaveDialogListener;->settingStart:Z

    if-eqz v5, :cond_3

    .line 688
    const/4 v5, -0x2

    goto :goto_2

    .line 689
    :cond_3
    const/4 v5, -0x1

    .line 687
    :goto_2
    invoke-interface {v2, p1, v5}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_3

    .line 691
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "new_segment_edit_by_hand_saved"

    invoke-static {v5}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 694
    .end local v3    # "time":J
    :goto_3
    goto :goto_4

    .line 692
    :catch_0
    move-exception v2

    .line 693
    .local v2, "e":Ljava/text/ParseException;
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "new_segment_edit_by_hand_parse_error"

    invoke-static {v4}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 695
    .end local v2    # "e":Ljava/text/ParseException;
    :goto_4
    return-void
.end method
