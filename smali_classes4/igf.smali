.class public final synthetic Ligf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lwnh;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwnh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligf;->a:Lwnh;

    iput p2, p0, Ligf;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ligf;->a:Lwnh;

    iget v1, p0, Ligf;->b:I

    invoke-virtual {v0, v1}, Lwnh;->c(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
