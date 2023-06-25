.class public final Lavdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# static fields
.field public static final a:Lavdu;


# instance fields
.field private final b:Lahqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lavdu;

    invoke-direct {v0}, Lavdu;-><init>()V

    sput-object v0, Lavdu;->a:Lavdu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lavdw;

    invoke-direct {v0}, Lavdw;-><init>()V

    invoke-static {v0}, Lahjj;->v(Ljava/lang/Object;)Lahqc;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    iput-object v0, p0, Lavdu;->b:Lahqc;

    return-void
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-object v0, Lavdu;->a:Lavdu;

    invoke-virtual {v0}, Lavdu;->d()Lavdv;

    move-result-object v0

    invoke-interface {v0}, Lavdv;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    .line 1
    sget-object v0, Lavdu;->a:Lavdu;

    invoke-virtual {v0}, Lavdu;->d()Lavdv;

    move-result-object v0

    invoke-interface {v0}, Lavdv;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Lavdu;->a:Lavdu;

    invoke-virtual {v0}, Lavdu;->d()Lavdv;

    move-result-object v0

    invoke-interface {v0}, Lavdv;->g()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-object v0, Lavdu;->a:Lavdu;

    invoke-virtual {v0}, Lavdu;->d()Lavdv;

    move-result-object v0

    invoke-interface {v0}, Lavdv;->h()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-object v0, Lavdu;->a:Lavdu;

    invoke-virtual {v0}, Lavdu;->d()Lavdv;

    move-result-object v0

    invoke-interface {v0}, Lavdv;->i()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-object v0, Lavdu;->a:Lavdu;

    invoke-virtual {v0}, Lavdu;->d()Lavdv;

    move-result-object v0

    invoke-interface {v0}, Lavdv;->m()Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-object v0, Lavdu;->a:Lavdu;

    invoke-virtual {v0}, Lavdu;->d()Lavdv;

    move-result-object v0

    invoke-interface {v0}, Lavdv;->o()Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-object v0, Lavdu;->a:Lavdu;

    invoke-virtual {v0}, Lavdu;->d()Lavdv;

    move-result-object v0

    invoke-interface {v0}, Lavdv;->p()Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    sget-object v0, Lavdu;->a:Lavdu;

    invoke-virtual {v0}, Lavdu;->d()Lavdv;

    move-result-object v0

    invoke-interface {v0}, Lavdv;->r()Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 1

    .line 1
    sget-object v0, Lavdu;->a:Lavdu;

    invoke-virtual {v0}, Lavdu;->d()Lavdv;

    move-result-object v0

    invoke-interface {v0}, Lavdv;->t()Z

    move-result v0

    return v0
.end method

.method public static m()Z
    .locals 1

    .line 1
    sget-object v0, Lavdu;->a:Lavdu;

    invoke-virtual {v0}, Lavdu;->d()Lavdv;

    move-result-object v0

    invoke-interface {v0}, Lavdv;->u()Z

    move-result v0

    return v0
.end method

.method public static n()Z
    .locals 1

    .line 1
    sget-object v0, Lavdu;->a:Lavdu;

    invoke-virtual {v0}, Lavdu;->d()Lavdv;

    move-result-object v0

    invoke-interface {v0}, Lavdv;->w()Z

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 1

    .line 1
    sget-object v0, Lavdu;->a:Lavdu;

    invoke-virtual {v0}, Lavdu;->d()Lavdv;

    move-result-object v0

    invoke-interface {v0}, Lavdv;->x()Z

    move-result v0

    return v0
.end method

.method public static p()V
    .locals 1

    .line 1
    sget-object v0, Lavdu;->a:Lavdu;

    invoke-virtual {v0}, Lavdu;->d()Lavdv;

    move-result-object v0

    invoke-interface {v0}, Lavdv;->y()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavdu;->d()Lavdv;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lavdv;
    .locals 1

    .line 1
    iget-object v0, p0, Lavdu;->b:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavdv;

    return-object v0
.end method
