.class public abstract Lgdr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Lappu;)Lgdr;
    .locals 1

    .line 1
    new-instance v0, Lgdp;

    invoke-direct {v0, p0, p1}, Lgdp;-><init>(Ljava/lang/String;Lappu;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lappu;
.end method

.method public abstract b()Ljava/lang/String;
.end method
