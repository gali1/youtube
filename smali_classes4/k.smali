.class abstract Lk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ll;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final a:Ll;

.field protected final b:Ll;


# direct methods
.method protected constructor <init>(Ll;Ll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk;->a:Ll;

    iput-object p2, p0, Lk;->b:Ll;

    return-void
.end method
