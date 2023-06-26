.class Lpl/jakubweg/SponsorBlockUtils$2;
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

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 126
    invoke-static {}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->valuesWithoutUnsubmitted()[Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    move-result-object v0

    aget-object v0, v0, p2

    .line 128
    .local v0, "segmentType":Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    iget-object v1, v0, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->behaviour:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    iget-boolean v1, v1, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->showOnTimeBar:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 129
    move-object v1, p1

    check-cast v1, Landroid/app/AlertDialog;

    .line 130
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 131
    const-string v3, "new_segment_disabled_category"

    invoke-static {v3}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 133
    const/4 v1, 0x0

    .local v1, "enableButton":Z
    goto :goto_0

    .line 135
    .end local v1    # "enableButton":Z
    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/app/AlertDialog;

    .line 136
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->description:Lpl/jakubweg/StringRef;

    .line 137
    invoke-virtual {v3}, Lpl/jakubweg/StringRef;->toString()Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 139
    invoke-static {v0}, Lpl/jakubweg/SponsorBlockUtils;->access$302(Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;)Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    .line 140
    const/4 v1, 0x1

    .line 143
    .restart local v1    # "enableButton":Z
    :goto_0
    move-object v2, p1

    check-cast v2, Landroid/app/AlertDialog;

    .line 144
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    .line 145
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 146
    return-void
.end method
