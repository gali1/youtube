.class public final Labqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbto;


# instance fields
.field final synthetic a:Laaow;

.field final synthetic b:Ladwf;


# direct methods
.method public constructor <init>(Laaow;Ladwf;)V
    .locals 0

    iput-object p1, p0, Labqj;->a:Laaow;

    iput-object p2, p0, Labqj;->b:Ladwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbtp;
    .locals 3

    .line 1
    iget-object v0, p0, Labqj;->a:Laaow;

    iget-object v1, p0, Labqj;->b:Ladwf;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Laaow;->a(Ladwf;I)Labql;

    move-result-object v0

    invoke-virtual {v0}, Labql;->a()Lbtp;

    move-result-object v0

    return-object v0
.end method
