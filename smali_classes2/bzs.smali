.class public final Lbzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcae;


# instance fields
.field public a:Lbqv;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbzs;->a:Lbqv;

    return-void
.end method


# virtual methods
.method public final a()Lbqv;
    .locals 1

    iget-object v0, p0, Lbzs;->a:Lbqv;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbzs;->b:Ljava/lang/Object;

    return-object v0
.end method
