.class public final synthetic Lahcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahpn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lahcn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahcn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget v0, p0, Lahcn;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahcn;->a:Ljava/lang/Object;

    check-cast p1, Lahcq;

    .line 3
    invoke-static {v0, p1}, Lahcl;->a(Lahbv;Lahcq;)V

    return-void

    :cond_0
    iget-object v0, p0, Lahcn;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lahcm;

    check-cast v0, Layad;

    iput-object p1, v0, Layad;->a:Ljava/lang/Object;

    return-void
.end method
