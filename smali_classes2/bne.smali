.class public final Lbne;
.super Lbmn;
.source "PG"


# static fields
.field public static final a:Lbmp;


# instance fields
.field public final b:Larm;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbnd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbnd;-><init>(I)V

    sput-object v0, Lbne;->a:Lbmp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbmn;-><init>()V

    new-instance v0, Larm;

    .line 2
    invoke-direct {v0}, Larm;-><init>()V

    iput-object v0, p0, Lbne;->b:Larm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbne;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbne;->c:Z

    return-void
.end method

.method public final b()Lbnb;
    .locals 2

    .line 1
    iget-object v0, p0, Lbne;->b:Larm;

    const v1, 0xd431

    invoke-static {v0, v1}, Larn;->a(Larm;I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lbnb;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbne;->b:Larm;

    invoke-virtual {v0}, Larm;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lbne;->b:Larm;

    .line 2
    invoke-virtual {v2, v1}, Larm;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnb;

    .line 3
    invoke-virtual {v2}, Lbnb;->q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbne;->b:Larm;

    .line 4
    invoke-virtual {v0}, Larm;->e()V

    return-void
.end method
