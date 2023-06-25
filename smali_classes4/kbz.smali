.class public final Lkbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpb;


# static fields
.field private static final b:Lgpb;


# instance fields
.field public a:Lawxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkby;

    invoke-direct {v0}, Lkby;-><init>()V

    sput-object v0, Lkbz;->b:Lgpb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Lgpb;
    .locals 1

    iget-object v0, p0, Lkbz;->a:Lawxx;

    if-eqz v0, :cond_0

    check-cast v0, Lkbn;

    .line 1
    invoke-virtual {v0}, Lkbn;->b()Lgpf;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkbz;->b:Lgpb;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkbz;->b()Lgpb;

    move-result-object v0

    invoke-interface {v0}, Lgpb;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkbz;->b()Lgpb;

    move-result-object v0

    invoke-interface {v0}, Lgpb;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkbz;->b()Lgpb;

    move-result-object v0

    invoke-interface {v0}, Lgpb;->g()V

    return-void
.end method
