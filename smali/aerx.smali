.class public final Laerx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legy;
.implements Laera;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Ljava/util/Map;

.field private final d:Lawxx;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;I)V
    .locals 0

    .line 2
    iput p4, p0, Laerx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laerx;->a:Lawxx;

    iput-object p2, p0, Laerx;->b:Lawxx;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laerx;->c:Ljava/util/Map;

    iput-object p3, p0, Laerx;->d:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Laerx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laerx;->a:Lawxx;

    iput-object p2, p0, Laerx;->b:Lawxx;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laerx;->c:Ljava/util/Map;

    iput-object p3, p0, Laerx;->d:Lawxx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Laerx;->e:I

    if-eqz v0, :cond_0

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final b(Lehc;)Legx;
    .locals 12

    iget p1, p0, Laerx;->e:I

    if-eqz p1, :cond_0

    new-instance p1, Laery;

    iget-object v2, p0, Laerx;->a:Lawxx;

    iget-object v3, p0, Laerx;->b:Lawxx;

    iget-object v4, p0, Laerx;->c:Ljava/util/Map;

    iget-object v5, p0, Laerx;->d:Lawxx;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Laery;-><init>(Laera;Lawxx;Lawxx;Ljava/util/Map;Lawxx;)V

    return-object p1

    :cond_0
    new-instance p1, Laery;

    iget-object v8, p0, Laerx;->a:Lawxx;

    iget-object v9, p0, Laerx;->b:Lawxx;

    iget-object v10, p0, Laerx;->c:Ljava/util/Map;

    iget-object v11, p0, Laerx;->d:Lawxx;

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Laery;-><init>(Laera;Lawxx;Lawxx;Ljava/util/Map;Lawxx;)V

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final synthetic d([B)Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Laerx;->e:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 1
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
