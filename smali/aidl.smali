.class public final Laidl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laibe;->a:Laibr;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Laidl;->b:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Laida;->a(Ljava/util/Set;)Laicx;

    return-void
.end method
