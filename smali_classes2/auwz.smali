.class public final Lauwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# static fields
.field public static final a:Lauwz;


# instance fields
.field private final b:Lahqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lauwz;

    invoke-direct {v0}, Lauwz;-><init>()V

    sput-object v0, Lauwz;->a:Lauwz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lauxc;

    invoke-direct {v0}, Lauxc;-><init>()V

    invoke-static {v0}, Lahjj;->v(Ljava/lang/Object;)Lahqc;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    iput-object v0, p0, Lauwz;->b:Lahqc;

    return-void
.end method

.method public static b()Lajvf;
    .locals 1

    .line 1
    sget-object v0, Lauwz;->a:Lauwz;

    invoke-virtual {v0}, Lauwz;->c()Lauxa;

    move-result-object v0

    invoke-interface {v0}, Lauxa;->a()Lajvf;

    move-result-object v0

    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lauwz;->a:Lauwz;

    invoke-virtual {v0}, Lauwz;->c()Lauxa;

    move-result-object v0

    invoke-interface {v0}, Lauxa;->c()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Lauwz;->a:Lauwz;

    invoke-virtual {v0}, Lauwz;->c()Lauxa;

    move-result-object v0

    invoke-interface {v0}, Lauxa;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauwz;->c()Lauxa;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lauxa;
    .locals 1

    .line 1
    iget-object v0, p0, Lauwz;->b:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauxa;

    return-object v0
.end method
