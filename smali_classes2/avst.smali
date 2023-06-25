.class public final Lavst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laviy;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# instance fields
.field public final b:Lajsn;

.field public final c:Lcom/google/protobuf/MessageLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lavst;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavst;->c:Lcom/google/protobuf/MessageLite;

    .line 2
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lajsn;

    move-result-object p1

    iput-object p1, p0, Lavst;->b:Lajsn;

    return-void
.end method
