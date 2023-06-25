.class public final synthetic Lcxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcxz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcxz;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcxz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    check-cast p1, Lssv;

    .line 3
    invoke-virtual {p1, v0}, Lssv;->y(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcxz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    check-cast p1, Lssv;

    .line 1
    invoke-virtual {p1, v0}, Lssv;->y(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcxz;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Lcxb;

    check-cast v0, Lcyb;

    invoke-virtual {v0, p1}, Lcyb;->c(Lcxb;)V

    return-void
.end method
