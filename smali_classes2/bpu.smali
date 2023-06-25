.class public final Lbpu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public final c:Lahup;

.field public final d:Lahuj;

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahyv;->b:Lahup;

    iput-object v0, p0, Lbpu;->c:Lahup;

    sget v0, Lahuj;->d:I

    .line 2
    sget-object v0, Lahyq;->a:Lahuj;

    iput-object v0, p0, Lbpu;->d:Lahuj;

    return-void
.end method

.method public constructor <init>(Lbpv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbpv;->a:Ljava/util/UUID;

    iput-object v0, p0, Lbpu;->a:Ljava/util/UUID;

    const/4 v0, 0x0

    iput-object v0, p0, Lbpu;->b:Landroid/net/Uri;

    iget-object v0, p1, Lbpv;->c:Lahup;

    iput-object v0, p0, Lbpu;->c:Lahup;

    iget-object v0, p1, Lbpv;->g:Lahuj;

    iput-object v0, p0, Lbpu;->d:Lahuj;

    iget-object p1, p1, Lbpv;->h:[B

    iput-object p1, p0, Lbpu;->e:[B

    return-void
.end method
