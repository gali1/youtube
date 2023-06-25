.class public final Liex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Landroid/graphics/Rect;

.field public final f:Z

.field public g:J

.field public h:J

.field private final i:Lcgq;


# direct methods
.method public constructor <init>(Lcgq;Ljava/lang/String;JIIZJJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liex;->e:Landroid/graphics/Rect;

    iput-object p1, p0, Liex;->i:Lcgq;

    iput-object p2, p0, Liex;->a:Ljava/lang/String;

    iput-wide p3, p0, Liex;->d:J

    iput p5, p0, Liex;->b:I

    iput p6, p0, Liex;->c:I

    iput-wide p8, p0, Liex;->g:J

    iput-wide p10, p0, Liex;->h:J

    iput-boolean p7, p0, Liex;->f:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Liex;->d:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 8

    iput-wide p1, p0, Liex;->h:J

    iget-object v0, p0, Liex;->i:Lcgq;

    iget-object v0, v0, Lcgq;->e:Ljava/lang/Object;

    iget-wide v2, p0, Liex;->d:J

    check-cast v0, Lwpg;

    .line 1
    iget-object v0, v0, Lwpg;->e:Lwpf;

    iget-object v0, v0, Lwpf;->c:Lj$/util/Optional;

    new-instance v7, Lwpd;

    const/4 v6, 0x1

    move-object v1, v7

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lwpd;-><init>(JJI)V

    .line 2
    invoke-virtual {v0, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c(J)V
    .locals 8

    iput-wide p1, p0, Liex;->g:J

    iget-object v0, p0, Liex;->i:Lcgq;

    iget-object v0, v0, Lcgq;->e:Ljava/lang/Object;

    iget-wide v2, p0, Liex;->d:J

    check-cast v0, Lwpg;

    .line 1
    iget-object v0, v0, Lwpg;->e:Lwpf;

    iget-object v0, v0, Lwpf;->c:Lj$/util/Optional;

    new-instance v7, Lwpd;

    const/4 v6, 0x0

    move-object v1, v7

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lwpd;-><init>(JJI)V

    .line 2
    invoke-virtual {v0, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
