.class public final Lcch;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lbpk;


# direct methods
.method public constructor <init>(ILbpk;Z)V
    .locals 1

    const-string v0, "AudioTrack write failed: "

    .line 1
    invoke-static {p1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lcch;->b:Z

    iput p1, p0, Lcch;->a:I

    iput-object p2, p0, Lcch;->c:Lbpk;

    return-void
.end method
