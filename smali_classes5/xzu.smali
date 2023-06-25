.class public final synthetic Lxzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxzu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lyar;)Lyau;
    .locals 1

    .line 2
    iget v0, p0, Lxzu;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxzu;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lyar;->a(Lyaw;)Lyau;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lxzu;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1, v0}, Lyar;->a(Lyaw;)Lyau;

    move-result-object p1

    return-object p1
.end method
