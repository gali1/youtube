.class public final Luvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysb;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawxx;I)V
    .locals 0

    .line 1
    iput p2, p0, Luvq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luvq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Luvq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lyse;)V
    .locals 2

    iget v0, p0, Luvq;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Luvq;->b:Ljava/lang/Object;

    check-cast v0, Ltxr;

    .line 4
    invoke-virtual {v0}, Ltxr;->G()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lajuj;->d(J)Lajqa;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Lyse;->M:Lj$/util/Optional;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Luvq;->b:Ljava/lang/Object;

    check-cast v0, Ladpc;

    .line 1
    invoke-virtual {v0}, Ladpc;->l()I

    move-result v0

    iput v0, p1, Lyse;->N:I

    return-void

    :cond_2
    iget-object v0, p0, Luvq;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunc;

    iget-object v0, v0, Lunc;->e:Lweg;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lweg;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p1, Lyse;->h:J

    return-void
.end method
