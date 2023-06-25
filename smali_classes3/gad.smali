.class public abstract Lgad;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lahpc;)Lgad;
    .locals 1

    new-instance v0, Lfzp;

    invoke-direct {v0, p0}, Lfzp;-><init>(Lahpc;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lahpc;
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgad;->a()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    return v0
.end method
