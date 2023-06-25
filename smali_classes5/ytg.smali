.class public interface abstract Lytg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final h:Lytg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lytf;

    invoke-direct {v0}, Lytf;-><init>()V

    sput-object v0, Lytg;->h:Lytg;

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/util/List;)Ljava/util/Map;
.end method

.method public abstract j(Lyum;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
