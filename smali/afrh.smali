.class final Lafrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafpa;


# instance fields
.field private final a:Labbv;


# direct methods
.method public constructor <init>(Labbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrh;->a:Labbv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a([B)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lafrh;->a:Labbv;

    sget-object v1, Lanuh;->a:Lanuh;

    invoke-virtual {v0, p1, v1}, Labbv;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lanuh;

    return-object p1
.end method
