.class public abstract Lvdl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lahuj;)Lvdl;
    .locals 1

    .line 1
    new-instance v0, Lvce;

    invoke-static {p0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p0

    invoke-direct {v0, p0}, Lvce;-><init>(Lahuj;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lahuj;
.end method
