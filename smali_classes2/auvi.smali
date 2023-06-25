.class public final Lauvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lauvj;I)V
    .locals 0

    iput p2, p0, Lauvi;->b:I

    iput-object p1, p0, Lauvi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldei;I)V
    .locals 0

    iput p2, p0, Lauvi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauvi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final kW(Lblh;Lbla;)V
    .locals 1

    iget p1, p0, Lauvi;->b:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lauvi;->a:Ljava/lang/Object;

    sget-object v0, Lbla;->ON_START:Lbla;

    if-ne p2, v0, :cond_0

    check-cast p1, Ldei;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ldei;->e:Z

    return-void

    :cond_0
    sget-object v0, Lbla;->ON_STOP:Lbla;

    if-ne p2, v0, :cond_1

    check-cast p1, Ldei;

    const/4 p2, 0x0

    iput-boolean p2, p1, Ldei;->e:Z

    :cond_1
    return-void

    :cond_2
    sget-object p1, Lbla;->ON_DESTROY:Lbla;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lauvi;->a:Ljava/lang/Object;

    check-cast p1, Lauvj;

    const/4 p2, 0x0

    iput-object p2, p1, Lauvj;->a:Lbv;

    iput-object p2, p1, Lauvj;->b:Landroid/view/LayoutInflater;

    iput-object p2, p1, Lauvj;->c:Landroid/view/LayoutInflater;

    :cond_3
    return-void
.end method
