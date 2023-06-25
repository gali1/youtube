.class public final synthetic Lwbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Lwbm;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lwbm;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbh;->a:Lwbm;

    iput p2, p0, Lwbh;->b:I

    iput p3, p0, Lwbh;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lwbh;->a:Lwbm;

    iget v1, p0, Lwbh;->b:I

    iget v2, p0, Lwbh;->c:I

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-virtual {v0, v1, v2, p1}, Lwbm;->f(IILjava/lang/Throwable;)V

    return-void
.end method
