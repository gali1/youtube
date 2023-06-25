.class public interface abstract Laks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahs;


# static fields
.field public static final g:Lage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.thread.backgroundExecutor"

    .line 1
    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Laks;->g:Lage;

    return-void
.end method
