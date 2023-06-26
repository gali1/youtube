.class Lpl/jakubweg/SponsorBlockUtils$3;
.super Ljava/lang/Object;
.source "SponsorBlockUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/jakubweg/SponsorBlockUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 152
    invoke-static {}, Lpl/jakubweg/NewSegmentHelperLayout;->hide()V

    .line 153
    move-object v0, p1

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 154
    .local v0, "context":Landroid/content/Context;
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 156
    invoke-static {}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->valuesWithoutUnsubmitted()[Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    move-result-object v1

    .line 157
    .local v1, "values":[Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    array-length v2, v1

    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 158
    .local v2, "titles":[Ljava/lang/CharSequence;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 160
    aget-object v4, v1, v3

    invoke-virtual {v4}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->getTitleWithDot()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    .line 158
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 163
    .end local v3    # "i":I
    :cond_0
    const/4 v3, 0x0

    invoke-static {v3}, Lpl/jakubweg/SponsorBlockUtils;->access$302(Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;)Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    .line 164
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 165
    const-string v5, "new_segment_choose_category"

    invoke-static {v5}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 166
    invoke-static {}, Lpl/jakubweg/SponsorBlockUtils;->access$500()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v4, v2, v6, v5}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 167
    const/high16 v5, 0x1040000

    invoke-virtual {v4, v5, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 168
    invoke-static {}, Lpl/jakubweg/SponsorBlockUtils;->access$400()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v4

    const v5, 0x104000a

    invoke-virtual {v3, v5, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 169
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v3

    .line 170
    invoke-virtual {v3, v6}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    .line 171
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 172
    return-void
.end method
