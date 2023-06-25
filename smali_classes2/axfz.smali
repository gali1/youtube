.class final Laxfz;
.super Laxfx;
.source "PG"


# instance fields
.field private final a:Laxgc;

.field private final e:Laxga;

.field private final f:Laxed;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxgc;Laxga;Laxed;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Laxfx;-><init>()V

    iput-object p1, p0, Laxfz;->a:Laxgc;

    iput-object p2, p0, Laxfz;->e:Laxga;

    iput-object p3, p0, Laxfz;->f:Laxed;

    iput-object p4, p0, Laxfz;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laxfz;->a:Laxgc;

    iget-object v0, p0, Laxfz;->e:Laxga;

    iget-object v1, p0, Laxfz;->f:Laxed;

    iget-object v2, p0, Laxfz;->g:Ljava/lang/Object;

    sget-boolean v3, Laxeu;->a:Z

    .line 2
    invoke-static {v1}, Laxgc;->H(Laxka;)Laxed;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Laxgc;->G(Laxga;Laxed;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, v0, v2}, Laxgc;->u(Laxga;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Laxgc;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laxfz;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1
.end method
