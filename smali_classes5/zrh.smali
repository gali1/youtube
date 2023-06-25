.class public final Lzrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/blocks/runtime/JavaRuntime$JavaRegistration;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lajad;I)V
    .locals 0

    iput p2, p0, Lzrh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;
    .locals 2

    iget v0, p0, Lzrh;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Lmuz;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lmuz;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    new-instance v0, Lmuz;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lmuz;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
