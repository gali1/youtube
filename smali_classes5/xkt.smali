.class public final Lxkt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwsv;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:F

.field public final e:I

.field public final f:I

.field public g:Lauit;

.field public h:Z

.field public i:Lvis;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lwsv;Ljava/lang/String;ILauit;IFIIZLvis;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkt;->a:Lwsv;

    iput-object p2, p0, Lxkt;->b:Ljava/lang/String;

    iput p3, p0, Lxkt;->c:I

    iput-object p4, p0, Lxkt;->g:Lauit;

    iput p5, p0, Lxkt;->j:I

    iput p6, p0, Lxkt;->d:F

    iput p7, p0, Lxkt;->e:I

    iput p8, p0, Lxkt;->f:I

    iput-boolean p9, p0, Lxkt;->h:Z

    iput-object p10, p0, Lxkt;->i:Lvis;

    iput p11, p0, Lxkt;->k:I

    return-void
.end method


# virtual methods
.method public final a()Lahuj;
    .locals 1

    iget-object v0, p0, Lxkt;->i:Lvis;

    iget-object v0, v0, Lvis;->a:Lahuj;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    invoke-static {p1}, Lc;->aB(I)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lxkt;->k:I

    return-void
.end method

.method public final c(Lauit;I)V
    .locals 0

    iput-object p1, p0, Lxkt;->g:Lauit;

    iput p2, p0, Lxkt;->j:I

    return-void
.end method
