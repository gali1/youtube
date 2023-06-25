.class public final synthetic Lwbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavvz;


# instance fields
.field public final synthetic a:Lwbm;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lwbm;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbg;->a:Lwbm;

    iput p2, p0, Lwbg;->b:I

    iput p3, p0, Lwbg;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwbg;->a:Lwbm;

    iget v1, p0, Lwbg;->b:I

    iget v2, p0, Lwbg;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lwbm;->f(IILjava/lang/Throwable;)V

    return-void
.end method
