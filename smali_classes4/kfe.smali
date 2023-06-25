.class public Lkfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfb;


# static fields
.field private static final a:Lkfc;


# instance fields
.field private final b:Laqct;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkfc;

    sget-object v1, Laqcu;->d:Laqcu;

    invoke-direct {v0, v1}, Lkfc;-><init>(Laqcu;)V

    sput-object v0, Lkfe;->a:Lkfc;

    return-void
.end method

.method public constructor <init>(Laqct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfe;->b:Laqct;

    return-void
.end method


# virtual methods
.method public a()Laqcp;
    .locals 3

    .line 1
    sget-object v0, Lkfe;->a:Lkfc;

    invoke-virtual {v0}, Lkfc;->a()Laqcp;

    move-result-object v0

    iget-object v1, p0, Lkfe;->b:Laqct;

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Laqcp;->instance:Lajqt;

    .line 3
    check-cast v2, Laqcq;

    invoke-static {v2, v1}, Laqcq;->d(Laqcq;Laqct;)V

    return-object v0
.end method
