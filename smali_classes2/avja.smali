.class public final Lavja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laviz;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Laviy;

.field public final e:Laviy;

.field private final f:Z


# direct methods
.method public constructor <init>(Laviz;Ljava/lang/String;Laviy;Laviy;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavja;->a:Laviz;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lavja;->b:Ljava/lang/String;

    const/16 p1, 0x2f

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lavja;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lavja;->d:Laviy;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lavja;->e:Laviy;

    iput-boolean p5, p0, Lavja;->f:Z

    return-void
.end method

.method public static a()Lavix;
    .locals 2

    new-instance v0, Lavix;

    invoke-direct {v0}, Lavix;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lavix;->a:Laviy;

    iput-object v1, v0, Lavix;->b:Laviy;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lavja;->d:Laviy;

    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 2
    new-instance v1, Lavss;

    check-cast v0, Lavst;

    iget-object v0, v0, Lavst;->b:Lajsn;

    invoke-direct {v1, p1, v0}, Lavss;-><init>(Lcom/google/protobuf/MessageLite;Lajsn;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lahjj;->Q(Ljava/lang/Object;)Lahpb;

    move-result-object v0

    const-string v1, "fullMethodName"

    iget-object v2, p0, Lavja;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "type"

    iget-object v2, p0, Lavja;->a:Laviz;

    .line 3
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "idempotent"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lahpb;->g(Ljava/lang/String;Z)V

    const-string v1, "safe"

    .line 5
    invoke-virtual {v0, v1, v2}, Lahpb;->g(Ljava/lang/String;Z)V

    const-string v1, "sampledToLocalTracing"

    iget-boolean v2, p0, Lavja;->f:Z

    .line 6
    invoke-virtual {v0, v1, v2}, Lahpb;->g(Ljava/lang/String;Z)V

    const-string v1, "requestMarshaller"

    iget-object v2, p0, Lavja;->d:Laviy;

    .line 7
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "responseMarshaller"

    iget-object v2, p0, Lavja;->e:Laviy;

    .line 8
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "schemaDescriptor"

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lahpb;->a:Z

    .line 10
    invoke-virtual {v0}, Lahpb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
