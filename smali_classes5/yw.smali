.class public final Lyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyu;


# static fields
.field public static final a:Lcb;

.field private static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcb;

    new-instance v1, Lyw;

    invoke-direct {v1}, Lyw;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcb;-><init>(Ljava/lang/Object;[B)V

    sput-object v0, Lyw;->a:Lcb;

    sget-object v0, Lach;->b:Lach;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lyw;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lach;)Ljava/util/Set;
    .locals 3

    .line 1
    sget-object v0, Lach;->b:Lach;

    invoke-virtual {v0, p1}, Lach;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DynamicRange is not supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Lc;->B(ZLjava/lang/Object;)V

    sget-object p1, Lyw;->b:Ljava/util/Set;

    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    sget-object v0, Lyw;->b:Ljava/util/Set;

    return-object v0
.end method
