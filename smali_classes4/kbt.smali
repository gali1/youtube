.class final Lkbt;
.super Ladxm;
.source "PG"


# instance fields
.field private final d:Lansk;


# direct methods
.method public constructor <init>(Lkbv;Lansk;Lvpb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ladxm;-><init>(Ladxn;Lansk;Lvpb;Ljava/lang/String;)V

    iput-object p2, p0, Lkbt;->d:Lansk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkbt;->d:Lansk;

    iget v0, v0, Lansk;->c:I

    invoke-static {v0}, Llki;->aO(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-super {p0}, Ladxm;->a()V

    return-void
.end method
