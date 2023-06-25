.class public final synthetic Ljjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labzg;


# instance fields
.field public final synthetic a:Ljjm;

.field public final synthetic b:Laaev;


# direct methods
.method public synthetic constructor <init>(Ljjm;Laaev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjk;->a:Ljjm;

    iput-object p2, p0, Ljjk;->b:Laaev;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljjk;->a:Ljjm;

    iget-object v1, p0, Ljjk;->b:Laaev;

    iget-object v2, v0, Ljjm;->b:Laabx;

    new-instance v3, Ljjl;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ljjl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3}, Laabx;->D(Laaev;Lvpb;)V

    return-void
.end method
