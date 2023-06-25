.class public final Lpbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcd;


# instance fields
.field final synthetic a:Lsso;


# direct methods
.method public constructor <init>(Lsso;)V
    .locals 0

    iput-object p1, p0, Lpbw;->a:Lsso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lpbw;->a:Lsso;

    iget-object p1, p1, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Lpcx;

    iget-object p1, p1, Lpcx;->a:Ljava/lang/Object;

    check-cast p1, Lpck;

    .line 2
    invoke-virtual {p1}, Lpck;->u()V

    return-void
.end method
