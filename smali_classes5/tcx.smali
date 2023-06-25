.class public final Ltcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legy;


# instance fields
.field final synthetic a:Ldws;

.field final synthetic b:Lqyz;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lqyz;Ldws;I)V
    .locals 0

    iput p3, p0, Ltcx;->c:I

    iput-object p1, p0, Ltcx;->b:Lqyz;

    iput-object p2, p0, Ltcx;->a:Ldws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lehc;)Legx;
    .locals 5

    .line 3
    iget v0, p0, Ltcx;->c:I

    if-eqz v0, :cond_0

    const-class v0, Legn;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Ltcw;

    new-instance v3, Lrcr;

    .line 4
    invoke-virtual {p1, v0, v1}, Lehc;->a(Ljava/lang/Class;Ljava/lang/Class;)Legx;

    move-result-object p1

    iget-object v0, p0, Ltcx;->b:Lqyz;

    iget-object v1, p0, Ltcx;->a:Ldws;

    const-class v4, Ljava/io/InputStream;

    invoke-direct {v3, p1, v0, v1, v4}, Lrcr;-><init>(Legx;Lqyz;Ldws;Ljava/lang/Class;)V

    invoke-direct {v2, v3}, Ltcw;-><init>(Lrcr;)V

    return-object v2

    :cond_0
    const-class v0, Legn;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v2, Ltcw;

    .line 1
    new-instance v3, Lrcr;

    .line 2
    invoke-virtual {p1, v0, v1}, Lehc;->a(Ljava/lang/Class;Ljava/lang/Class;)Legx;

    move-result-object p1

    iget-object v0, p0, Ltcx;->b:Lqyz;

    iget-object v1, p0, Ltcx;->a:Ldws;

    const-class v4, Ljava/nio/ByteBuffer;

    invoke-direct {v3, p1, v0, v1, v4}, Lrcr;-><init>(Legx;Lqyz;Ldws;Ljava/lang/Class;)V

    invoke-direct {v2, v3}, Ltcw;-><init>(Lrcr;)V

    return-object v2
.end method

.method public final c()V
    .locals 0

    return-void
.end method
