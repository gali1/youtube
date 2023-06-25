.class public final synthetic Lrmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laile;


# static fields
.field public static final synthetic a:Lrmi;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lrmi;

    invoke-direct {v0}, Lrmi;-><init>()V

    sput-object v0, Lrmi;->a:Lrmi;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
