.class public final Lndp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Luak;->b:Ljava/util/Set;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lndp;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
