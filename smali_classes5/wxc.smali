.class public abstract Lwxc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lahpc;Lahpc;)Lwxc;
    .locals 1

    new-instance v0, Lwwt;

    invoke-direct {v0, p0, p1}, Lwwt;-><init>(Lahpc;Lahpc;)V

    return-object v0
.end method

.method public static final d()Lwxc;
    .locals 1

    sget-object v0, Lahnr;->a:Lahnr;

    invoke-static {v0, v0}, Lwxc;->c(Lahpc;Lahpc;)Lwxc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lahpc;
.end method

.method public abstract b()Lahpc;
.end method
