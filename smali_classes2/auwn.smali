.class public final Lauwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# static fields
.field public static final a:Lauwn;


# instance fields
.field private final b:Lahqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lauwn;

    invoke-direct {v0}, Lauwn;-><init>()V

    sput-object v0, Lauwn;->a:Lauwn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lauwp;

    invoke-direct {v0}, Lauwp;-><init>()V

    invoke-static {v0}, Lahjj;->v(Ljava/lang/Object;)Lahqc;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    iput-object v0, p0, Lauwn;->b:Lahqc;

    return-void
.end method

.method public static b()D
    .locals 2

    .line 1
    sget-object v0, Lauwn;->a:Lauwn;

    invoke-virtual {v0}, Lauwn;->e()Lauwo;

    move-result-object v0

    invoke-interface {v0}, Lauwo;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public static c()D
    .locals 2

    .line 1
    sget-object v0, Lauwn;->a:Lauwn;

    invoke-virtual {v0}, Lauwn;->e()Lauwo;

    move-result-object v0

    invoke-interface {v0}, Lauwo;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public static d()Lscy;
    .locals 1

    .line 1
    sget-object v0, Lauwn;->a:Lauwn;

    invoke-virtual {v0}, Lauwn;->e()Lauwo;

    move-result-object v0

    invoke-interface {v0}, Lauwo;->d()Lscy;

    move-result-object v0

    return-object v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-object v0, Lauwn;->a:Lauwn;

    invoke-virtual {v0}, Lauwn;->e()Lauwo;

    move-result-object v0

    invoke-interface {v0}, Lauwo;->e()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauwn;->e()Lauwo;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lauwo;
    .locals 1

    .line 1
    iget-object v0, p0, Lauwn;->b:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauwo;

    return-object v0
.end method
