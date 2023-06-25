.class public interface abstract Lagut;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lagut;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lagus;

    invoke-direct {v0}, Lagus;-><init>()V

    sput-object v0, Lagut;->b:Lagut;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
