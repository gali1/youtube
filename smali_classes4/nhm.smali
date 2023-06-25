.class public final Lnhm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lnkm;

.field public final c:I

.field public volatile d:Z

.field public e:Z

.field public final f:Lnlh;

.field public final g:Lnqa;

.field public final h:Ltrm;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lnkm;Lnqa;Lnlh;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lntr;->t(Ljava/lang/Object;)V

    iput-object p1, p0, Lnhm;->a:Landroid/net/Uri;

    iput-object p2, p0, Lnhm;->b:Lnkm;

    .line 2
    invoke-static {p3}, Lntr;->t(Ljava/lang/Object;)V

    iput-object p3, p0, Lnhm;->g:Lnqa;

    iput-object p4, p0, Lnhm;->f:Lnlh;

    iput p5, p0, Lnhm;->c:I

    new-instance p1, Ltrm;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ltrm;-><init>([C)V

    iput-object p1, p0, Lnhm;->h:Ltrm;

    iput-wide p6, p1, Ltrm;->a:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnhm;->e:Z

    return-void
.end method
