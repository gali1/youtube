.class public final Ltly;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawvu;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    iput-object p1, p0, Ltly;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltly;->b:Ljava/lang/Object;

    iput-object p4, p0, Ltly;->c:Ljava/lang/Object;

    iput p2, p0, Ltly;->a:I

    return-void
.end method

.method public constructor <init>(Loho;Lohj;[Lcom/google/android/gms/common/Feature;I)V
    .locals 0

    iput-object p1, p0, Ltly;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltly;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltly;->b:Ljava/lang/Object;

    iput p4, p0, Ltly;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lohh;
    .locals 1

    iget-object v0, p0, Ltly;->c:Ljava/lang/Object;

    check-cast v0, Lohj;

    iget-object v0, v0, Lohj;->b:Lohh;

    return-object v0
.end method

.method public final b(Lofa;Lpcx;)V
    .locals 1

    iget-object v0, p0, Ltly;->d:Ljava/lang/Object;

    check-cast v0, Loho;

    .line 1
    iget-object v0, v0, Loho;->a:Lohp;

    invoke-interface {v0, p1, p2}, Lohp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
