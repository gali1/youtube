.class public interface abstract Labzc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Labzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labzb;

    invoke-direct {v0}, Labzb;-><init>()V

    sput-object v0, Labzc;->c:Labzc;

    return-void
.end method


# virtual methods
.method public abstract a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;
.end method

.method public abstract b(Labzl;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
