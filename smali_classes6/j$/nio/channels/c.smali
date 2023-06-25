.class public abstract Lj$/nio/channels/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/Channel;


# static fields
.field private static final a:[Lj$/nio/file/attribute/FileAttribute;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lj$/nio/file/attribute/FileAttribute;

    sput-object v0, Lj$/nio/channels/c;->a:[Lj$/nio/file/attribute/FileAttribute;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Z)V
.end method

.method public abstract c(JJZ)Ljava/util/concurrent/Future;
.end method

.method public abstract e(JJZLjava/lang/Object;Lj$/nio/channels/f;)V
.end method

.method public abstract f(Ljava/nio/ByteBuffer;J)Ljava/util/concurrent/Future;
.end method

.method public abstract g(Ljava/nio/ByteBuffer;JLjava/lang/Object;Lj$/nio/channels/f;)V
.end method

.method public abstract h(J)Lj$/nio/channels/c;
.end method

.method public abstract i(JJZ)Ljava/nio/channels/FileLock;
.end method

.method public abstract j(Ljava/nio/ByteBuffer;J)Ljava/util/concurrent/Future;
.end method

.method public abstract k(Ljava/nio/ByteBuffer;JLjava/lang/Object;Lj$/nio/channels/f;)V
.end method

.method public abstract size()J
.end method
