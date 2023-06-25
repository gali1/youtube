.class public Lhib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Laokx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laokx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iput-object p1, p0, Lhib;->a:Ljava/lang/String;

    iput-object p2, p0, Lhib;->b:Laokx;

    return-void
.end method


# virtual methods
.method public a()Laokx;
    .locals 1

    iget-object v0, p0, Lhib;->b:Laokx;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhib;->a:Ljava/lang/String;

    return-object v0
.end method
