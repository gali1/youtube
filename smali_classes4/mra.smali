.class public final Lmra;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmst;

.field public final b:Lawxx;

.field public c:Lavub;

.field public final d:Z

.field public final e:Lnag;

.field public final f:Ldws;


# direct methods
.method public constructor <init>(Lhbr;Lmst;Lnag;Lawxx;Ldws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmra;->a:Lmst;

    iput-object p3, p0, Lmra;->e:Lnag;

    iput-object p4, p0, Lmra;->b:Lawxx;

    iput-object p5, p0, Lmra;->f:Ldws;

    invoke-virtual {p1}, Lhbr;->F()Lhnf;

    move-result-object p1

    sget-object p2, Lhnf;->b:Lhnf;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lmra;->d:Z

    return-void
.end method
