.class public final synthetic Llhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafaj;


# instance fields
.field public final synthetic a:Llhh;

.field public final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llhh;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Llhg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhg;->a:Llhh;

    iput-object p2, p0, Llhg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget v0, p0, Llhg;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhg;->a:Llhh;

    iget-object v1, p0, Llhg;->b:Ljava/lang/String;

    iget-object v0, v0, Llhh;->a:Lccv;

    invoke-virtual {v0, v1}, Lccv;->L(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Llhg;->a:Llhh;

    iget-object v1, p0, Llhg;->b:Ljava/lang/String;

    iget-object v0, v0, Llhh;->a:Lccv;

    .line 1
    invoke-virtual {v0, v1}, Lccv;->L(Ljava/lang/String;)V

    return-void
.end method
