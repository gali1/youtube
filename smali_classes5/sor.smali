.class public final synthetic Lsor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsoo;


# instance fields
.field public final synthetic a:Lsot;


# direct methods
.method public synthetic constructor <init>(Lsot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsor;->a:Lsot;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsor;->a:Lsot;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1, p2}, Lsot;->e(Ljava/lang/String;ZILjava/lang/String;)V

    return-void
.end method
