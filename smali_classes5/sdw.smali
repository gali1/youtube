.class public final Lsdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lryh;

.field public final c:Lrrz;

.field public final d:Lsbx;

.field public final e:Lsdt;

.field private final f:Lawzz;

.field private final g:Ljava/lang/String;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawzz;Lryh;Lrrz;Lsbx;Lsdt;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdw;->a:Landroid/content/Context;

    iput-object p2, p0, Lsdw;->f:Lawzz;

    iput-object p3, p0, Lsdw;->b:Lryh;

    iput-object p4, p0, Lsdw;->c:Lrrz;

    iput-object p5, p0, Lsdw;->d:Lsbx;

    iput-object p6, p0, Lsdw;->e:Lsdt;

    iput-object p7, p0, Lsdw;->g:Ljava/lang/String;

    iput p8, p0, Lsdw;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsdw;->h:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lsdw;->e:Lsdt;

    invoke-interface {v0}, Lsdt;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Landroid/os/Bundle;Lawzu;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsdw;->f:Lawzz;

    new-instance v1, Lsdv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsdv;-><init>(Lsdw;Landroid/os/Bundle;Lawzu;)V

    .line 2
    invoke-static {v0, v1, p2}, Laxao;->h(Lawzz;Laxbk;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdw;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lsdw;->e:Lsdt;

    invoke-interface {v0}, Lsdt;->d()Z

    move-result v0

    return v0
.end method
