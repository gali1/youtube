.class public interface abstract Lakq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahs;


# static fields
.field public static final H:Lage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.io.ioExecutor"

    .line 1
    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lakq;->H:Lage;

    return-void
.end method
