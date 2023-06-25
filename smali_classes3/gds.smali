.class public abstract Lgds;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Laquc;)Lgds;
    .locals 1

    .line 1
    new-instance v0, Lgdq;

    invoke-direct {v0, p0, p1}, Lgdq;-><init>(Ljava/lang/String;Laquc;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Laquc;
.end method

.method public abstract b()Ljava/lang/String;
.end method
