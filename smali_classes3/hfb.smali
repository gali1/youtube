.class public final synthetic Lhfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuf;


# instance fields
.field public final synthetic a:Lhew;

.field public final synthetic b:Lhgw;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhgw;Lhew;I)V
    .locals 0

    iput p3, p0, Lhfb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfb;->b:Lhgw;

    iput-object p2, p0, Lhfb;->a:Lhew;

    return-void
.end method


# virtual methods
.method public final a(Lavub;)Laxyh;
    .locals 1

    .line 2
    iget v0, p0, Lhfb;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfb;->a:Lhew;

    invoke-static {v0, p1}, Lhgw;->a(Lhew;Lavub;)Lavub;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lhfb;->a:Lhew;

    .line 1
    invoke-static {v0, p1}, Lhgw;->a(Lhew;Lavub;)Lavub;

    move-result-object p1

    return-object p1
.end method
